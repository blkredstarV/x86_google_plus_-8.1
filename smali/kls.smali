.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:[I

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 17
    const-class v0, Lkls;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkls;->a:Ljava/lang/String;

    .line 19
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkls;->b:[I

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lkls;->c:[I

    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lkio;)I
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lklt;->b:[I

    invoke-virtual {p0}, Lkio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 42
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 50
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lkhw;)[I
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lklt;->a:[I

    invoke-virtual {p0}, Lkhw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    sget-object v0, Lkls;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown fetch category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lkls;->b:[I

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lkls;->b:[I

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lkls;->c:[I

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
