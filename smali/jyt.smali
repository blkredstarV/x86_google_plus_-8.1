.class public final Ljyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Llp;->av()I

    move-result v0

    sput v0, Ljyt;->a:I

    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Ljyt;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget v0, Ljyt;->a:I

    if-ne p0, v0, :cond_0

    .line 27
    sget-object v0, Ljyt;->b:Ljava/lang/String;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
