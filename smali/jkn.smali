.class public final Ljkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjx;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljkn;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljjz;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljjz;

    iget-object v1, p0, Ljkn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljjz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
