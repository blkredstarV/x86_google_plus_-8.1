.class public final enum Lnvs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnvs;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lnvs;

.field private static enum b:Lnvs;

.field private static enum c:Lnvs;

.field private static enum d:Lnvs;

.field private static final synthetic f:[Lnvs;


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

    .line 32
    new-instance v0, Lnvs;

    const-string v1, "UNKNOWN_USER_ACTION"

    invoke-direct {v0, v1, v2, v2}, Lnvs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvs;->a:Lnvs;

    .line 43
    new-instance v0, Lnvs;

    const-string v1, "GPLUS_DESKTOP_CONSUMPTION_STREAM"

    invoke-direct {v0, v1, v3, v3}, Lnvs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvs;->b:Lnvs;

    .line 51
    new-instance v0, Lnvs;

    const-string v1, "GPLUS_DESKTOP_CREATE_POST"

    invoke-direct {v0, v1, v4, v4}, Lnvs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvs;->c:Lnvs;

    .line 60
    new-instance v0, Lnvs;

    const-string v1, "USER_ACTION_NOT_DETECTABLE"

    invoke-direct {v0, v1, v5, v5}, Lnvs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvs;->d:Lnvs;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lnvs;

    sget-object v1, Lnvs;->a:Lnvs;

    aput-object v1, v0, v2

    sget-object v1, Lnvs;->b:Lnvs;

    aput-object v1, v0, v3

    sget-object v1, Lnvs;->c:Lnvs;

    aput-object v1, v0, v4

    sget-object v1, Lnvs;->d:Lnvs;

    aput-object v1, v0, v5

    sput-object v0, Lnvs;->f:[Lnvs;

    .line 120
    new-instance v0, Lnvt;

    invoke-direct {v0}, Lnvt;-><init>()V

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lnvs;->e:I

    .line 131
    return-void
.end method

.method public static a(I)Lnvs;
    .locals 1

    .prologue
    .line 106
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    sget-object v0, Lnvs;->a:Lnvs;

    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Lnvs;->b:Lnvs;

    goto :goto_0

    .line 109
    :pswitch_2
    sget-object v0, Lnvs;->c:Lnvs;

    goto :goto_0

    .line 110
    :pswitch_3
    sget-object v0, Lnvs;->d:Lnvs;

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnvs;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lnvs;->f:[Lnvs;

    invoke-virtual {v0}, [Lnvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lnvs;->e:I

    return v0
.end method
