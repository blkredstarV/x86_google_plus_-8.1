.class public final Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Ldfw;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 454
    iget-object v0, p0, Ldfw;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreu;->l:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 455
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    invoke-virtual {v2, p1}, Libk;->a(Landroid/view/View;)Libk;

    move-result-object v2

    .line 1100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 456
    iget-object v0, p0, Ldfw;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 1155
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HomeActivity;->k:Lcom/google/android/apps/plus/views/EsDrawerLayout;

    .line 456
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->c(I)V

    .line 457
    return-void
.end method
