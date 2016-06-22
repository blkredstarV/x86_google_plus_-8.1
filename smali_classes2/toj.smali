.class public final Ltoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Ltol;

    invoke-direct {v0}, Ltol;-><init>()V

    sput-object v0, Ltoj;->a:Ltom;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Ltok;

    invoke-direct {v0}, Ltok;-><init>()V

    sput-object v0, Ltoj;->a:Ltom;

    goto :goto_0
.end method
