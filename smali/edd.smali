.class public final Ledd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ledd;->c:Landroid/content/Context;

    .line 34
    sget v0, Ledd;->a:I

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    sget v1, Llp;->ko:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ledd;->a:I

    .line 37
    sget v1, Llp;->kp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ledd;->b:I

    .line 39
    :cond_0
    return-void
.end method
