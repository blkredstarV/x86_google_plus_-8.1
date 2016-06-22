.class public final Ljep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljep;->b:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    iput-object p2, p0, Ljep;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ljep;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Ljep;->b:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    .line 1033
    iget-object v1, v1, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->a:Ljeh;

    .line 85
    invoke-virtual {v1}, Ljeh;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
