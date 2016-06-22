.class public Lfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lel;


# direct methods
.method constructor <init>(Lea;Lel;)V
    .locals 0

    .prologue
    .line 3209
    iput-object p2, p0, Lfu;->a:Lel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2212
    iget-object v0, p0, Lfu;->a:Lel;

    .line 2250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 2212
    return-object v0
.end method
