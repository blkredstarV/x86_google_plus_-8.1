.class final Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lww;


# instance fields
.field private synthetic a:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lnbz;->a:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lnbz;->a:Lnbs;

    .line 1831
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnbs;->a(Z)V

    .line 1832
    invoke-virtual {v0}, Lnbs;->d()V

    .line 713
    return-void
.end method
