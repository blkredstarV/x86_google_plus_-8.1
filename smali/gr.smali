.class public Lgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x7f100124

.field public static final b:I = 0x7f100662

.field public static final c:I = 0x7f10083e

.field public static final d:I = 0x7f100ac3

.field public static final e:I = 0x7f100ac4

.field public static final f:I = 0x7f100ac5

.field public static final g:I = 0x7f1004e9

.field public static final h:I = 0x7f100a74

.field public static final i:I = 0x7f100a75

.field public static final j:I = 0x7f100b1a

.field public static final k:I = 0x7f0d01b2

.field public static final l:I = 0x7f0d0270


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2475
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
    .line 3021
    sget-object v0, Lsyx;->d:Lryh;

    return-object v0
.end method


# virtual methods
.method public a(Lgn;Lgo;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 1478
    iget-object v0, p1, Lgn;->x:Landroid/app/Notification;

    .line 1479
    iget-object v1, p1, Lgn;->a:Landroid/content/Context;

    iget-object v2, p1, Lgn;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgn;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgn;->d:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Llp;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 1482
    iget v1, p1, Lgn;->h:I

    if-lez v1, :cond_0

    .line 1483
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1485
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1490
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Lgj;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgj;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1511
    const/4 v0, 0x0

    return-object v0
.end method
