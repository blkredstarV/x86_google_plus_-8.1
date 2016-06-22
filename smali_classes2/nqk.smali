.class final Lnqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# direct methods
.method constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 1

    .prologue
    .line 205
    instance-of v0, p1, Lnqz;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Lnqz;

    invoke-interface {p1}, Lnqz;->a()V

    .line 208
    :cond_0
    return-void
.end method
