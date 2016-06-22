.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lduh;-><init>(I)V

    .line 90
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lduh;->a:I

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 98
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 100
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 99
    invoke-static {p1, v0}, Llp;->o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 101
    iget v1, p0, Lduh;->a:I

    if-ltz v1, :cond_0

    .line 102
    iget v1, p0, Lduh;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
