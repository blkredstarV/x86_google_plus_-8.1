.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Licy;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lbtz;

    const-string v1, "LoadCirclesTask"

    invoke-direct {v0, p1, v1, p2}, Lbtz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "LoadCirclesTask"

    return-object v0
.end method
