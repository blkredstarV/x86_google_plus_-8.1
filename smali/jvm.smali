.class public final enum Ljvm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljvm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljvm;

.field public static final enum b:Ljvm;

.field public static final enum c:Ljvm;

.field public static final enum d:Ljvm;

.field private static final synthetic f:[Ljvm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljvm;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v2, v2}, Ljvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljvm;->a:Ljvm;

    .line 14
    new-instance v0, Ljvm;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3, v3}, Ljvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljvm;->b:Ljvm;

    .line 15
    new-instance v0, Ljvm;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v4, v4}, Ljvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljvm;->c:Ljvm;

    .line 16
    new-instance v0, Ljvm;

    const-string v1, "ANIMATION"

    invoke-direct {v0, v1, v5, v5}, Ljvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljvm;->d:Ljvm;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ljvm;

    sget-object v1, Ljvm;->a:Ljvm;

    aput-object v1, v0, v2

    sget-object v1, Ljvm;->b:Ljvm;

    aput-object v1, v0, v3

    sget-object v1, Ljvm;->c:Ljvm;

    aput-object v1, v0, v4

    sget-object v1, Ljvm;->d:Ljvm;

    aput-object v1, v0, v5

    sput-object v0, Ljvm;->f:[Ljvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Ljvm;->e:I

    .line 39
    return-void
.end method

.method public static a(I)Ljvm;
    .locals 1

    .prologue
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Ljvm;->a:Ljvm;

    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Ljvm;->b:Ljvm;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Ljvm;->c:Ljvm;

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Ljvm;->d:Ljvm;

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ljvm;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ljvm;->f:[Ljvm;

    invoke-virtual {v0}, [Ljvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvm;

    return-object v0
.end method
