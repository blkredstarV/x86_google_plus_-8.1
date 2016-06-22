.class final Lihc;
.super Llin;
.source "PG"


# instance fields
.field private synthetic a:Lihd;

.field private synthetic b:Lihb;


# direct methods
.method constructor <init>(Lihb;Llit;Lihd;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lihc;->b:Lihb;

    iput-object p3, p0, Lihc;->a:Lihd;

    invoke-direct {p0, p2}, Llin;-><init>(Llit;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lihc;->b:Lihb;

    iget-object v1, p0, Lihc;->a:Lihd;

    .line 1031
    invoke-virtual {v0, v1, p0}, Lihb;->a(Lihd;Llir;)Ljvh;

    .line 322
    return-void
.end method
