.class public Lhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x7f100109

.field public static final b:I = 0x7f100124

.field public static final c:I = 0x7f100a55

.field public static final d:I = 0x7f100a56

.field public static final e:I = 0x7f100a57

.field public static final f:I = 0x7f100a58


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lrxs;
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
    sget-object v0, Lszg;->d:Lryh;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1138
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1127
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1128
    return-void
.end method

.method public a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 1133
    invoke-virtual {p1, p3, p4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1134
    return-void
.end method
