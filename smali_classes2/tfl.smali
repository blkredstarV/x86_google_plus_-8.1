.class public final enum Ltfl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltfl;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Ltfl;

.field private static enum b:Ltfl;

.field private static enum c:Ltfl;

.field private static enum d:Ltfl;

.field private static enum e:Ltfl;

.field private static final synthetic g:[Ltfl;


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

    .line 114
    new-instance v0, Ltfl;

    const-string v1, "PARAM_VALUE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfl;->a:Ltfl;

    .line 122
    new-instance v0, Ltfl;

    const-string v1, "BOOLEAN_PARAM_VALUE"

    invoke-direct {v0, v1, v3, v3}, Ltfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfl;->b:Ltfl;

    .line 130
    new-instance v0, Ltfl;

    const-string v1, "BYTES_PARAM_VALUE"

    invoke-direct {v0, v1, v4, v4}, Ltfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfl;->c:Ltfl;

    .line 138
    new-instance v0, Ltfl;

    const-string v1, "INT_PARAM_VALUE"

    invoke-direct {v0, v1, v5, v5}, Ltfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfl;->d:Ltfl;

    .line 146
    new-instance v0, Ltfl;

    const-string v1, "STRING_PARAM_VALUE"

    invoke-direct {v0, v1, v6, v6}, Ltfl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfl;->e:Ltfl;

    .line 109
    const/4 v0, 0x5

    new-array v0, v0, [Ltfl;

    sget-object v1, Ltfl;->a:Ltfl;

    aput-object v1, v0, v2

    sget-object v1, Ltfl;->b:Ltfl;

    aput-object v1, v0, v3

    sget-object v1, Ltfl;->c:Ltfl;

    aput-object v1, v0, v4

    sget-object v1, Ltfl;->d:Ltfl;

    aput-object v1, v0, v5

    sget-object v1, Ltfl;->e:Ltfl;

    aput-object v1, v0, v6

    sput-object v0, Ltfl;->g:[Ltfl;

    .line 207
    new-instance v0, Ltfm;

    invoke-direct {v0}, Ltfm;-><init>()V

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
    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    iput p3, p0, Ltfl;->f:I

    .line 218
    return-void
.end method

.method public static a(I)Ltfl;
    .locals 1

    .prologue
    .line 192
    packed-switch p0, :pswitch_data_0

    .line 198
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 193
    :pswitch_0
    sget-object v0, Ltfl;->a:Ltfl;

    goto :goto_0

    .line 194
    :pswitch_1
    sget-object v0, Ltfl;->b:Ltfl;

    goto :goto_0

    .line 195
    :pswitch_2
    sget-object v0, Ltfl;->c:Ltfl;

    goto :goto_0

    .line 196
    :pswitch_3
    sget-object v0, Ltfl;->d:Ltfl;

    goto :goto_0

    .line 197
    :pswitch_4
    sget-object v0, Ltfl;->e:Ltfl;

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ltfl;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ltfl;->g:[Ltfl;

    invoke-virtual {v0}, [Ltfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Ltfl;->f:I

    return v0
.end method
