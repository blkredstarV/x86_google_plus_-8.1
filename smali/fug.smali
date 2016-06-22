.class public final Lfug;
.super Lfxv;


# instance fields
.field private synthetic a:Lfuj;


# direct methods
.method public constructor <init>(Lfud;Lfuj;)V
    .locals 0

    iput-object p2, p0, Lfug;->a:Lfuj;

    invoke-direct {p0}, Lfxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfzx;)Z
    .locals 2

    iget-object v0, p0, Lfug;->a:Lfuj;

    new-instance v1, Lfzf;

    invoke-direct {v1, p1}, Lfzf;-><init>(Lfzx;)V

    invoke-interface {v0, v1}, Lfuj;->a(Lfzf;)Z

    move-result v0

    return v0
.end method
