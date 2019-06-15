package com.woodmac.services;

import java.util.List;

import com.woodmac.models.Account;


public interface AccountService {



        Account createAccount(Account Account);

        List<Account> getAccounts();

        Account getAccount(Integer id);

        Account updateAccount(Account account);

        void batch();

        void deleteAccount(Integer id);

}
