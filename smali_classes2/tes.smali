.class public final enum Ltes;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltes;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltes;

.field public static final enum b:Ltes;

.field private static enum d:Ltes;

.field private static enum e:Ltes;

.field private static final synthetic f:[Ltes;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Ltes;

    const-string v1, "ELEMENT_ACTION_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltes;->a:Ltes;

    .line 27
    new-instance v0, Ltes;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v3, v3}, Ltes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltes;->b:Ltes;

    .line 35
    new-instance v0, Ltes;

    const-string v1, "DEEP_LINK"

    invoke-direct {v0, v1, v4, v4}, Ltes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltes;->d:Ltes;

    .line 45
    new-instance v0, Ltes;

    const-string v1, "ALBUM_IMAGE_NAVIGATION"

    invoke-direct {v0, v1, v5, v5}, Ltes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltes;->e:Ltes;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Ltes;

    sget-object v1, Ltes;->a:Ltes;

    aput-object v1, v0, v2

    sget-object v1, Ltes;->b:Ltes;

    aput-object v1, v0, v3

    sget-object v1, Ltes;->d:Ltes;

    aput-object v1, v0, v4

    sget-object v1, Ltes;->e:Ltes;

    aput-object v1, v0, v5

    sput-object v0, Ltes;->f:[Ltes;

    .line 99
    new-instance v0, Ltet;

    invoke-direct {v0}, Ltet;-><init>()V

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Ltes;->c:I

    .line 110
    return-void
.end method

.method public static a(I)Ltes;
    .locals 1

    .prologue
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    sget-object v0, Ltes;->a:Ltes;

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Ltes;->b:Ltes;

    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, Ltes;->d:Ltes;

    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v0, Ltes;->e:Ltes;

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ltes;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ltes;->f:[Ltes;

    invoke-virtual {v0}, [Ltes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltes;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ltes;->c:I

    return v0
.end method
