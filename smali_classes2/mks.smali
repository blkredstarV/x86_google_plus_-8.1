.class public final Lmks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmix;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmks;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILmsa;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmks;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/squares/impl/categories/SquareCategoryPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "square_target"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    return-object v0
.end method

.method public final a(Lmsa;)Lek;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lmkq;->a(Lmsa;)Lek;

    move-result-object v0

    return-object v0
.end method
