.class public final Libd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libl;


# instance fields
.field private a:Libj;


# direct methods
.method public constructor <init>(Libj;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Libd;->a:Libj;

    .line 32
    return-void
.end method

.method public constructor <init>(Libm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Libj;

    invoke-direct {v0, p1}, Libj;-><init>(Libm;)V

    iput-object v0, p0, Libd;->a:Libj;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnmw;)Libd;
    .locals 1

    .prologue
    .line 45
    const-class v0, Libl;

    .line 1125
    invoke-virtual {p1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object p0
.end method

.method public final c_()Libj;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Libd;->a:Libj;

    return-object v0
.end method
