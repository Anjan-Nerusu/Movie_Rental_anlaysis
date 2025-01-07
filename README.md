# Movie Rental Analysis

The **Movie Rental Analysis** operates across multiple cities, rents movies to customers, and tracks rental and return activities. The objective is to design a database that stores all relevant data and enables detailed reporting and analytics for better business insights.

---

## Project Requirements

### Phase 1: Database Design

#### 1. **Entities and Relationships:**
- **Movies**: Information about movies (e.g., title, genre, release year, rental rate).
- **Customers**: Information about customers (e.g., name, email, city).
- **Rentals**: Details of rental transactions (e.g., rental date, return date, movie rented).
- **Payments**: Payment details for rentals (e.g., amount, payment date).
- **Staff**: Information about store staff managing rentals and returns.
- **Stores**: Details about store locations.

#### 2. **Schema Design:**
- Normalize the database to avoid redundancy.
- Ensure referential integrity with primary and foreign keys.

---

### Phase 2: Data Population
- Populate the tables with at least **100 records per table**.
- Data should simulate real-world scenarios (e.g., overlapping rentals, late returns).

---

### Phase 3: Business Questions

#### 1. **Rental Performance:**
- **Top 10 most rented movies.**
- **Average rental duration per movie genre.**
- **Monthly rental trends across all stores.**

#### 2. **Customer Insights:**
- **Top customers by rental frequency and revenue.**
- **City with the highest number of active customers.**

#### 3. **Store Operations:**
- **Store with the highest revenue and rentals.**
- **Staff performance based on the number of rentals managed.**

#### 4. **Payment Analysis:**
- **Total revenue generated per month.**
- **Percentage of late returns** (rentals not returned by the due date).

#### 5. **Advanced Analytics:**
- **Rank movies based on revenue generated.**
- **Identify customers renting movies from multiple stores.**

---

## How to Use

1. **Clone the Repository:**
   To clone the repository, run:
   ```bash
   git clone https://github.com/yourusername/Movie_Rental_Analysis.git


