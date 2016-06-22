.class final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbfc;


# direct methods
.method constructor <init>(Lbfc;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbfd;->a:Lbfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbfd;->a:Lbfc;

    .line 1020
    iget-object v0, v0, Lbfc;->b:Lbff;

    .line 30
    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lbfd;->a:Lbfc;

    .line 2020
    iget-object v0, v0, Lbfc;->b:Lbff;

    .line 33
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbff;->a(Z)V

    goto :goto_0
.end method
