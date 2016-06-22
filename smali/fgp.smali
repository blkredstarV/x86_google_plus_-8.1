.class public final Lfgp;
.super Ljava/lang/Object;

# interfaces
.implements Lfgq;


# instance fields
.field private synthetic a:Lfgk;


# direct methods
.method public constructor <init>(Lfgk;)V
    .locals 0

    iput-object p1, p0, Lfgp;->a:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfgp;->a:Lfgk;

    .line 1000
    iget-object v0, v0, Lfgk;->a:Lfgj;

    .line 0
    invoke-interface {v0}, Lfgj;->a()V

    return-void
.end method
