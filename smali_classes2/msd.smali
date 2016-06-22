.class public final Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lmsd;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lmsd;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->a:Lmsf;

    .line 91
    invoke-virtual {v0, p3}, Lmsf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    .line 92
    iget-object v1, p0, Lmsd;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 2032
    iget-object v1, v1, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->b:Lmse;

    .line 3020
    iget-object v2, v0, Lmsc;->b:Ljava/lang/String;

    .line 4016
    iget-object v0, v0, Lmsc;->a:Ljava/lang/String;

    .line 92
    invoke-interface {v1, p3, v2, v0}, Lmse;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lmsd;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreq;->l:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 94
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Lmsd;->a:Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;

    .line 4032
    iget-object v3, v3, Lcom/google/android/libraries/social/squares/stream/header/StreamCategoryPickerView;->c:Landroid/widget/Spinner;

    .line 95
    invoke-virtual {v2, v3}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v2

    .line 4100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    return-void
.end method
