.class final Ljew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrp;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljec;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljew;->a:Landroid/content/Context;

    .line 30
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Ljew;->b:Ljec;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Ljrs;->a:I

    return v0
.end method

.method public final a(Lhki;Z)Ljrq;
    .locals 1

    .prologue
    .line 35
    if-nez p2, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljex;

    invoke-direct {v0, p0}, Ljex;-><init>(Ljew;)V

    goto :goto_0
.end method
