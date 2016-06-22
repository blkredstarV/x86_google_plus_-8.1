.class public Lngg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lngi;


# direct methods
.method constructor <init>(Lngi;)V
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lngg;->a:Lngi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lngg;->a:Lngi;

    .line 1217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngi;->a(Z)V

    .line 1077
    return-void
.end method
