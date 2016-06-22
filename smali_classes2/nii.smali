.class public final Lnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;
.implements Lnje;


# instance fields
.field public a:I


# direct methods
.method constructor <init>(Lnif;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lnii;->a:I

    .line 62
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lnii;->a:I

    .line 72
    return-void
.end method

.method public final ellipsized(II)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lnii;->a:I

    .line 67
    return-void
.end method
