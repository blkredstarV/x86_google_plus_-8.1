.class public final enum Lstc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lstc;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lstc;

.field public static final enum b:Lstc;

.field public static final enum c:Lstc;

.field private static enum d:Lstc;

.field private static enum e:Lstc;

.field private static final synthetic g:[Lstc;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lstc;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lstc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lstc;->d:Lstc;

    .line 44
    new-instance v0, Lstc;

    const-string v1, "STANDARD_IMAGE"

    invoke-direct {v0, v1, v3, v3}, Lstc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lstc;->e:Lstc;

    .line 54
    new-instance v0, Lstc;

    const-string v1, "ANIMATED_IMAGE"

    invoke-direct {v0, v1, v4, v4}, Lstc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lstc;->a:Lstc;

    .line 62
    new-instance v0, Lstc;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5, v5}, Lstc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lstc;->b:Lstc;

    .line 70
    new-instance v0, Lstc;

    const-string v1, "PHOTOSPHERE"

    invoke-direct {v0, v1, v6, v6}, Lstc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lstc;->c:Lstc;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lstc;

    sget-object v1, Lstc;->d:Lstc;

    aput-object v1, v0, v2

    sget-object v1, Lstc;->e:Lstc;

    aput-object v1, v0, v3

    sget-object v1, Lstc;->a:Lstc;

    aput-object v1, v0, v4

    sget-object v1, Lstc;->b:Lstc;

    aput-object v1, v0, v5

    sget-object v1, Lstc;->c:Lstc;

    aput-object v1, v0, v6

    sput-object v0, Lstc;->g:[Lstc;

    .line 134
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

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
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lstc;->f:I

    .line 145
    return-void
.end method

.method public static a(I)Lstc;
    .locals 1

    .prologue
    .line 119
    packed-switch p0, :pswitch_data_0

    .line 125
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    sget-object v0, Lstc;->d:Lstc;

    goto :goto_0

    .line 121
    :pswitch_1
    sget-object v0, Lstc;->e:Lstc;

    goto :goto_0

    .line 122
    :pswitch_2
    sget-object v0, Lstc;->a:Lstc;

    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v0, Lstc;->b:Lstc;

    goto :goto_0

    .line 124
    :pswitch_4
    sget-object v0, Lstc;->c:Lstc;

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lstc;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lstc;->g:[Lstc;

    invoke-virtual {v0}, [Lstc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lstc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lstc;->f:I

    return v0
.end method
