.class public Lrzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lrxa;


# direct methods
.method public constructor <init>(Lrxa;)V
    .locals 0

    .prologue
    .line 2064
    iput-object p1, p0, Lrzq;->a:Lrxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lrzq;->a:Lrxa;

    invoke-virtual {v0, p1}, Lrxa;->a(I)B

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lrzq;->a:Lrxa;

    invoke-virtual {v0}, Lrxa;->a()I

    move-result v0

    return v0
.end method
