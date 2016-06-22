.class public Lhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhu;


# static fields
.field public static final a:I = 0x7f100124

.field public static final b:I = 0x7f100645


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxs",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 1021
    sget-object v0, Ltfb;->b:Lryh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lfpp;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
