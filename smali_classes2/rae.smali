.class public Lrae;
.super Lqzw;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field private final d:Lqzw;


# direct methods
.method public constructor <init>(Lqzw;)V
    .locals 2

    .prologue
    .line 35
    .line 1071
    iget-object v0, p1, Lqzw;->c:Lqym;

    .line 2066
    iget v1, p1, Lqzw;->b:I

    .line 35
    invoke-direct {p0, v0, v1}, Lqzw;-><init>(Lqym;I)V

    .line 36
    iput-object p1, p0, Lrae;->d:Lqzw;

    .line 37
    return-void
.end method

.method public constructor <init>(Lqzw;Z)V
    .locals 0

    .prologue
    .line 3095
    iput-boolean p2, p0, Lrae;->a:Z

    invoke-direct {p0, p1}, Lrae;-><init>(Lqzw;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2098
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;Lqyt;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lrae;->d:Lqzw;

    invoke-virtual {p0, p1}, Lrae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lqzw;->a(Ljava/lang/Object;Lqyt;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    new-instance v1, Lraf;

    invoke-direct {v1, p0, p1, v0}, Lraf;-><init>(Lrae;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3103
    iget-boolean v0, p0, Lrae;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%H"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%h"

    goto :goto_0
.end method
