.class final Lnou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpj;
.implements Lnpk;
.implements Lnrb;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnou;->a:Landroid/app/Activity;

    .line 25
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lnou;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
