# Task 5: Firewall Configuration

## Objective

To configure a firewall to secure the server by allowing only required traffic and restricting unauthorized access.

---

## 🔥 Firewall Tool Used

* UFW (Uncomplicated Firewall)

---

## ⚙️ Steps Performed

### 1. Installed UFW

```bash id="1q3gcs"
sudo apt update
sudo apt install ufw -y
```

---

### 2. Allowed SSH Access (Restricted to Specific IP)

```bash id="6yxf3h"
sudo ufw allow from 192.168.154.1 to any port 22
```

---

### 3. Allowed HTTP Traffic

```bash id="t3r3bn"
sudo ufw allow 80
```

---

### 4. Allowed Application Port (8000)

```bash id="x5hlw9"
sudo ufw allow 8000
```

---

### 5. Enabled Firewall

```bash id="3u9o1j"
sudo ufw enable
```

---

## 🔍 Verification

```bash id="vvd3pb"
sudo ufw status
```

### Output:

```text id="9l0c5t"
22 ALLOW 192.168.154.1
80 ALLOW Anywhere
8000 ALLOW Anywhere
```

---

## 🧠 Explanation

* SSH access is restricted to a trusted IP address
* HTTP (port 80) is allowed for web access
* Port 8000 is allowed for the Docker application
* All other traffic is blocked by default

---

## ✅ Outcome

* Firewall successfully configured
* Unauthorized access restricted
* Required services accessible securely

---

## 📸 Screenshot

![Firewall Status](firewall.png)
