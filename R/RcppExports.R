# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

get_ftrl_weights <- function(R_model) {
    .Call(`_rsparse_get_ftrl_weights`, R_model)
}

ftrl_partial_fit <- function(m, y, R_model, weights, do_update = 1L, n_threads = 1L) {
    .Call(`_rsparse_ftrl_partial_fit`, m, y, R_model, weights, do_update, n_threads)
}

cpp_glove_create <- function(params) {
    .Call(`_rsparse_cpp_glove_create`, params)
}

cpp_glove_partial_fit <- function(ptr, x_irow, x_icol, x_val, iter_order, n_threads = 1L) {
    .Call(`_rsparse_cpp_glove_partial_fit`, ptr, x_irow, x_icol, x_val, iter_order, n_threads)
}

fm_create_param <- function(learning_rate_w, learning_rate_v, rank, lambda_w, lambda_v, w0_R, w_R, v_R, grad_w2_R, grad_v2_R, task, intercept) {
    .Call(`_rsparse_fm_create_param`, learning_rate_w, learning_rate_v, rank, lambda_w, lambda_v, w0_R, w_R, v_R, grad_w2_R, grad_v2_R, task, intercept)
}

fm_create_model <- function(params_ptr) {
    .Call(`_rsparse_fm_create_model`, params_ptr)
}

fill_float_matrix_randn <- function(x, stdev = 0.001) {
    invisible(.Call(`_rsparse_fill_float_matrix_randn`, x, stdev))
}

fill_float_matrix <- function(x, val) {
    invisible(.Call(`_rsparse_fill_float_matrix`, x, val))
}

fill_float_vector_randn <- function(x, stdev = 0.001) {
    invisible(.Call(`_rsparse_fill_float_vector_randn`, x, stdev))
}

fill_float_vector <- function(x, val) {
    invisible(.Call(`_rsparse_fill_float_vector`, x, val))
}

fm_partial_fit <- function(ptr, X, y, w, n_threads = 1L, do_update = 1L) {
    .Call(`_rsparse_fm_partial_fit`, ptr, X, y, w, n_threads, do_update)
}

is_invalid_ptr <- function(sexp_ptr) {
    .Call(`_rsparse_is_invalid_ptr`, sexp_ptr)
}

arma_kmeans <- function(x, k, seed_mode, n_iter, verbose, result) {
    .Call(`_rsparse_arma_kmeans`, x, k, seed_mode, n_iter, verbose, result)
}

check_is_seq <- function(indices) {
    .Call(`_rsparse_check_is_seq`, indices)
}

copy_csr_rows <- function(indptr, indices, values, rows_take) {
    .Call(`_rsparse_copy_csr_rows`, indptr, indices, values, rows_take)
}

copy_csr_rows_col_seq <- function(indptr, indices, values, rows_take, cols_take) {
    .Call(`_rsparse_copy_csr_rows_col_seq`, indptr, indices, values, rows_take, cols_take)
}

copy_csr_arbitrary <- function(indptr, indices, values, rows_take, cols_take) {
    .Call(`_rsparse_copy_csr_arbitrary`, indptr, indices, values, rows_take, cols_take)
}

csr_dense_tcrossprod <- function(x_csr_r, y_transposed, num_threads = 1L) {
    .Call(`_rsparse_csr_dense_tcrossprod`, x_csr_r, y_transposed, num_threads)
}

dense_csc_prod <- function(x_r, y_csc_r, num_threads = 1L) {
    .Call(`_rsparse_dense_csc_prod`, x_r, y_csc_r, num_threads)
}

top_product <- function(x, y, k, n_threads, not_recommend_r, exclude, glob_mean = 0.) {
    .Call(`_rsparse_top_product`, x, y, k, n_threads, not_recommend_r, exclude, glob_mean)
}

c_nnls_double <- function(x, y, max_iter, rel_tol) {
    .Call(`_rsparse_c_nnls_double`, x, y, max_iter, rel_tol)
}

rankmf_solver_double <- function(x_r, W, H, W2_grad, H2_grad, user_features_r, item_features_r, rank, n_updates, learning_rate = 0.01, gamma = 1, lambda_user = 0.0, lambda_item_positive = 0.0, lambda_item_negative = 0.0, n_threads = 1L, update_items = TRUE, loss = 0L, kernel = 0L, max_negative_samples = 50L, margin = 0.1, optimizer = 0L, report_progress = 10L) {
    invisible(.Call(`_rsparse_rankmf_solver_double`, x_r, W, H, W2_grad, H2_grad, user_features_r, item_features_r, rank, n_updates, learning_rate, gamma, lambda_user, lambda_item_positive, lambda_item_negative, n_threads, update_items, loss, kernel, max_negative_samples, margin, optimizer, report_progress))
}

rankmf_solver_float <- function(x_r, W, H, W2_grad, H2_grad, user_features_r, item_features_r, rank, n_updates, learning_rate = 0.01, gamma = 1, lambda_user = 0.0, lambda_item_positive = 0.0, lambda_item_negative = 0.0, n_threads = 1L, update_items = TRUE, loss = 0L, kernel = 0L, max_negative_samples = 50L, margin = 0.1, optimizer = 0L, report_progress = 10L) {
    invisible(.Call(`_rsparse_rankmf_solver_float`, x_r, W, H, W2_grad, H2_grad, user_features_r, item_features_r, rank, n_updates, learning_rate, gamma, lambda_user, lambda_item_positive, lambda_item_negative, n_threads, update_items, loss, kernel, max_negative_samples, margin, optimizer, report_progress))
}

omp_thread_count <- function() {
    .Call(`_rsparse_omp_thread_count`)
}

cpp_make_sparse_approximation <- function(mat_template, X, Y, sparse_matrix_type, n_threads) {
    .Call(`_rsparse_cpp_make_sparse_approximation`, mat_template, X, Y, sparse_matrix_type, n_threads)
}

large_rand_matrix <- function(nrow, ncol) {
    .Call(`_rsparse_large_rand_matrix`, nrow, ncol)
}

deep_copy <- function(x) {
    .Call(`_rsparse_deep_copy`, x)
}

als_explicit_double <- function(m_csc_r, X, Y, cnt_X, lambda, n_threads, solver, cg_steps, dynamic_lambda, with_biases, is_x_bias_last_row) {
    .Call(`_rsparse_als_explicit_double`, m_csc_r, X, Y, cnt_X, lambda, n_threads, solver, cg_steps, dynamic_lambda, with_biases, is_x_bias_last_row)
}

als_explicit_float <- function(m_csc_r, X_, Y_, cnt_X_, lambda, n_threads, solver, cg_steps, dynamic_lambda, with_biases, is_x_bias_last_row) {
    .Call(`_rsparse_als_explicit_float`, m_csc_r, X_, Y_, cnt_X_, lambda, n_threads, solver, cg_steps, dynamic_lambda, with_biases, is_x_bias_last_row)
}

als_implicit_double <- function(m_csc_r, X, Y, XtX, lambda, n_threads, solver, cg_steps, with_biases, is_x_bias_last_row) {
    .Call(`_rsparse_als_implicit_double`, m_csc_r, X, Y, XtX, lambda, n_threads, solver, cg_steps, with_biases, is_x_bias_last_row)
}

als_implicit_float <- function(m_csc_r, X_, Y_, XtX_, lambda, n_threads, solver, cg_steps, with_biases, is_x_bias_last_row) {
    .Call(`_rsparse_als_implicit_float`, m_csc_r, X_, Y_, XtX_, lambda, n_threads, solver, cg_steps, with_biases, is_x_bias_last_row)
}

initialize_biases_double <- function(m_csc_r, m_csr_r, user_bias, item_bias, lambda, dynamic_lambda, non_negative, calculate_global_bias = FALSE) {
    .Call(`_rsparse_initialize_biases_double`, m_csc_r, m_csr_r, user_bias, item_bias, lambda, dynamic_lambda, non_negative, calculate_global_bias)
}

initialize_biases_float <- function(m_csc_r, m_csr_r, user_bias, item_bias, lambda, dynamic_lambda, non_negative, calculate_global_bias = FALSE) {
    .Call(`_rsparse_initialize_biases_float`, m_csc_r, m_csr_r, user_bias, item_bias, lambda, dynamic_lambda, non_negative, calculate_global_bias)
}

