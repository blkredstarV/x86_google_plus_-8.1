.class final Llbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:I

.field private synthetic b:Llbo;


# direct methods
.method public constructor <init>(Llbo;)V
    .locals 1

    .prologue
    .line 883
    iput-object p1, p0, Llbv;->b:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    const v0, 0x7fffffff

    iput v0, p0, Llbv;->a:I

    .line 885
    return-void
.end method

.method public constructor <init>(Llbo;I)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Llbv;->b:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput p2, p0, Llbv;->a:I

    .line 889
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Llbv;->b:Llbo;

    .line 1079
    iget-boolean v0, v0, Llbo;->ad:Z

    .line 899
    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget v0, p0, Llbv;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 903
    iget-object v0, p0, Llbv;->b:Llbo;

    invoke-static {v0}, Llbo;->a(Llbo;)Llbz;

    move-result-object v0

    iget-object v1, p0, Llbv;->b:Llbo;

    .line 2079
    iget-object v1, v1, Llbo;->a:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 2397
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Llqq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v1

    .line 903
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llbz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 904
    :cond_2
    iget v0, p0, Llbv;->a:I

    iget-object v1, p0, Llbv;->b:Llbo;

    invoke-static {v1}, Llbo;->a(Llbo;)Llbz;

    move-result-object v1

    invoke-virtual {v1}, Llbz;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 905
    iget-object v0, p0, Llbv;->b:Llbo;

    invoke-static {v0}, Llbo;->a(Llbo;)Llbz;

    move-result-object v0

    iget v1, p0, Llbv;->a:I

    invoke-virtual {v0, v1}, Llbz;->a(I)Llbx;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 892
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 895
    return-void
.end method
