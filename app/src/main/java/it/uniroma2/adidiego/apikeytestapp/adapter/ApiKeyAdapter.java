package it.uniroma2.adidiego.apikeytestapp.adapter;

import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import java.util.List;
import java.util.Locale;

import it.uniroma2.adidiego.apikeytestapp.R;
import it.uniroma2.adidiego.apikeytestapp.model.ApiKey;

public class ApiKeyAdapter extends RecyclerView.Adapter<ApiKeyAdapter.MyViewHolder> {

    private List<ApiKey> apiKeys;

    public class MyViewHolder extends RecyclerView.ViewHolder {
        public TextView index, apiKey;

        public MyViewHolder(View view) {
            super(view);
            index = (TextView) view.findViewById(R.id.index);
            apiKey = (TextView) view.findViewById(R.id.key);
        }
    }


    public ApiKeyAdapter(List<ApiKey> apiKeys) {
        this.apiKeys = apiKeys;
    }

    @Override
    public MyViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        View itemView = LayoutInflater.from(parent.getContext())
                .inflate(R.layout.apy_key_row, parent, false);
        return new MyViewHolder(itemView);
    }

    @Override
    public void onBindViewHolder(MyViewHolder holder, int position) {
        ApiKey apiKey = apiKeys.get(position);
        holder.index.setText(apiKey.getSource());
        holder.apiKey.setText(apiKey.getKey());
    }

    @Override
    public int getItemCount() {
        return apiKeys.size();
    }
}