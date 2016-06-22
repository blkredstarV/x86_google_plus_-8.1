.class public final Lide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;
.implements Lnoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 489
    const-class v0, Lidc;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 479
    const-class v0, Lidc;

    new-instance v1, Lidc;

    invoke-direct {v1, p1, p2}, Lidc;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    return-void
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 484
    const-class v0, Lidc;

    new-instance v1, Lidc;

    invoke-direct {v1, p1, p2}, Lidc;-><init>(Lel;Lnqi;)V

    .line 2125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    return-void
.end method
