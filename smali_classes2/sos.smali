.class public final enum Lsos;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsos;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lsos;

.field private static enum c:Lsos;

.field private static enum d:Lsos;

.field private static enum e:Lsos;

.field private static enum f:Lsos;

.field private static enum g:Lsos;

.field private static enum h:Lsos;

.field private static final synthetic i:[Lsos;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lsos;

    const-string v1, "UNKNOWN_TRAFFIC_TYPE"

    const/16 v2, 0x6e

    invoke-direct {v0, v1, v4, v2}, Lsos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsos;->c:Lsos;

    .line 36
    new-instance v0, Lsos;

    const-string v1, "USER_INITIATED"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Lsos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsos;->a:Lsos;

    .line 45
    new-instance v0, Lsos;

    const-string v1, "USER_FACING_POLL"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v6, v2}, Lsos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsos;->d:Lsos;

    .line 54
    new-instance v0, Lsos;

    const-string v1, "BACKGROUND_POLL"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v7, v2}, Lsos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsos;->e:Lsos;

    .line 64
    new-instance v0, Lsos;

    const-string v1, "DARK_LAUNCH"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v8, v2}, Lsos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsos;->f:Lsos;

    .line 72
    new-instance v0, Lsos;

    const-string v1, "MONITORING"

    const/4 v2, 0x5

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lsos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsos;->g:Lsos;

    .line 81
    new-instance v0, Lsos;

    const-string v1, "INTERNAL_PROCESS"

    const/4 v2, 0x6

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lsos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsos;->h:Lsos;

    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Lsos;

    sget-object v1, Lsos;->c:Lsos;

    aput-object v1, v0, v4

    sget-object v1, Lsos;->a:Lsos;

    aput-object v1, v0, v5

    sget-object v1, Lsos;->d:Lsos;

    aput-object v1, v0, v6

    sget-object v1, Lsos;->e:Lsos;

    aput-object v1, v0, v7

    sget-object v1, Lsos;->f:Lsos;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lsos;->g:Lsos;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsos;->h:Lsos;

    aput-object v2, v0, v1

    sput-object v0, Lsos;->i:[Lsos;

    .line 171
    new-instance v0, Lsot;

    invoke-direct {v0}, Lsot;-><init>()V

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
    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Lsos;->b:I

    .line 182
    return-void
.end method

.method public static a(I)Lsos;
    .locals 1

    .prologue
    .line 154
    sparse-switch p0, :sswitch_data_0

    .line 162
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 155
    :sswitch_0
    sget-object v0, Lsos;->c:Lsos;

    goto :goto_0

    .line 156
    :sswitch_1
    sget-object v0, Lsos;->a:Lsos;

    goto :goto_0

    .line 157
    :sswitch_2
    sget-object v0, Lsos;->d:Lsos;

    goto :goto_0

    .line 158
    :sswitch_3
    sget-object v0, Lsos;->e:Lsos;

    goto :goto_0

    .line 159
    :sswitch_4
    sget-object v0, Lsos;->f:Lsos;

    goto :goto_0

    .line 160
    :sswitch_5
    sget-object v0, Lsos;->g:Lsos;

    goto :goto_0

    .line 161
    :sswitch_6
    sget-object v0, Lsos;->h:Lsos;

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_6
        0x1e -> :sswitch_5
        0x28 -> :sswitch_4
        0x32 -> :sswitch_3
        0x5a -> :sswitch_2
        0x64 -> :sswitch_1
        0x6e -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lsos;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lsos;->i:[Lsos;

    invoke-virtual {v0}, [Lsos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsos;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lsos;->b:I

    return v0
.end method
