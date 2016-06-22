.class public final enum Lsoo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsoo;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lsoo;

.field private static enum c:Lsoo;

.field private static enum d:Lsoo;

.field private static enum e:Lsoo;

.field private static enum f:Lsoo;

.field private static final synthetic g:[Lsoo;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lsoo;

    const-string v1, "UNKNOWN_PLATFORM"

    invoke-direct {v0, v1, v3, v3}, Lsoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoo;->c:Lsoo;

    .line 31
    new-instance v0, Lsoo;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v4, v4}, Lsoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoo;->d:Lsoo;

    .line 40
    new-instance v0, Lsoo;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v5, v5}, Lsoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoo;->a:Lsoo;

    .line 48
    new-instance v0, Lsoo;

    const-string v1, "UNSET_PLATFORM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lsoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoo;->e:Lsoo;

    .line 56
    new-instance v0, Lsoo;

    const-string v1, "TOTAL_PLATFORM"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v7, v2}, Lsoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsoo;->f:Lsoo;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lsoo;

    sget-object v1, Lsoo;->c:Lsoo;

    aput-object v1, v0, v3

    sget-object v1, Lsoo;->d:Lsoo;

    aput-object v1, v0, v4

    sget-object v1, Lsoo;->a:Lsoo;

    aput-object v1, v0, v5

    sget-object v1, Lsoo;->e:Lsoo;

    aput-object v1, v0, v6

    sget-object v1, Lsoo;->f:Lsoo;

    aput-object v1, v0, v7

    sput-object v0, Lsoo;->g:[Lsoo;

    .line 123
    new-instance v0, Lsop;

    invoke-direct {v0}, Lsop;-><init>()V

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lsoo;->b:I

    .line 134
    return-void
.end method

.method public static a(I)Lsoo;
    .locals 1

    .prologue
    .line 108
    sparse-switch p0, :sswitch_data_0

    .line 114
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 109
    :sswitch_0
    sget-object v0, Lsoo;->c:Lsoo;

    goto :goto_0

    .line 110
    :sswitch_1
    sget-object v0, Lsoo;->d:Lsoo;

    goto :goto_0

    .line 111
    :sswitch_2
    sget-object v0, Lsoo;->a:Lsoo;

    goto :goto_0

    .line 112
    :sswitch_3
    sget-object v0, Lsoo;->e:Lsoo;

    goto :goto_0

    .line 113
    :sswitch_4
    sget-object v0, Lsoo;->f:Lsoo;

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xa -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch
.end method

.method public static values()[Lsoo;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lsoo;->g:[Lsoo;

    invoke-virtual {v0}, [Lsoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lsoo;->b:I

    return v0
.end method
