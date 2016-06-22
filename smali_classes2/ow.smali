.class public Low;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laex;


# direct methods
.method public constructor <init>(Laex;)V
    .locals 0

    .prologue
    .line 2663
    iput-object p1, p0, Low;->a:Laex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1666
    iget-object v0, p0, Low;->a:Laex;

    .line 2040
    iget-object v0, v0, Laex;->b:Laet;

    .line 2064
    iput-boolean v1, v0, Laet;->d:Z

    .line 2065
    invoke-virtual {v0, v1}, Laet;->a(Z)V

    .line 1667
    return-void
.end method
