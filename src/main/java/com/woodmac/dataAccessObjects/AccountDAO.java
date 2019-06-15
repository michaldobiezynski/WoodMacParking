package com.woodmac.dataAccessObjects;

import com.woodmac.models.Account;

import java.util.List;


public interface AccountDAO {

    boolean createAccount(Account account);

    List<Account> getAccounts();

    Account getAccount(Integer id);

    Account updateAccount(Account account);

    void updateAccounts(List<Object[]> pairs);

    boolean deleteAccount(Integer id);

}
