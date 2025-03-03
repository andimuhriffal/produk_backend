package com.teknologi.informasi.produk.repository;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.teknologi.informasi.produk.model.Produk;




@Repository
public interface ProdukRepository extends JpaRepository<Produk, Long> {
}
