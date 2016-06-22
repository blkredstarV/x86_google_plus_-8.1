.class public final enum Ltit;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltit;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltit;

.field private static enum b:Ltit;

.field private static enum c:Ltit;

.field private static enum d:Ltit;

.field private static final synthetic f:[Ltit;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Ltit;

    const-string v1, "DISPOSITION_UNKNOWN"

    invoke-direct {v0, v1, v2, v4}, Ltit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltit;->a:Ltit;

    .line 31
    new-instance v0, Ltit;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3, v2}, Ltit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltit;->b:Ltit;

    .line 39
    new-instance v0, Ltit;

    const-string v1, "NAVIGATIONAL"

    invoke-direct {v0, v1, v4, v3}, Ltit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltit;->c:Ltit;

    .line 48
    new-instance v0, Ltit;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v5, v5}, Ltit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltit;->d:Ltit;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ltit;

    sget-object v1, Ltit;->a:Ltit;

    aput-object v1, v0, v2

    sget-object v1, Ltit;->b:Ltit;

    aput-object v1, v0, v3

    sget-object v1, Ltit;->c:Ltit;

    aput-object v1, v0, v4

    sget-object v1, Ltit;->d:Ltit;

    aput-object v1, v0, v5

    sput-object v0, Ltit;->f:[Ltit;

    .line 106
    new-instance v0, Ltiu;

    invoke-direct {v0}, Ltiu;-><init>()V

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Ltit;->e:I

    .line 117
    return-void
.end method

.method public static a(I)Ltit;
    .locals 1

    .prologue
    .line 92
    packed-switch p0, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    sget-object v0, Ltit;->a:Ltit;

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Ltit;->b:Ltit;

    goto :goto_0

    .line 95
    :pswitch_2
    sget-object v0, Ltit;->c:Ltit;

    goto :goto_0

    .line 96
    :pswitch_3
    sget-object v0, Ltit;->d:Ltit;

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ltit;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ltit;->f:[Ltit;

    invoke-virtual {v0}, [Ltit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltit;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ltit;->e:I

    return v0
.end method
