.class public final enum Lspv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lspv;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Lspv;

.field public static final enum b:Lspv;

.field public static final enum c:Lspv;

.field public static final enum d:Lspv;

.field public static final enum e:Lspv;

.field private static final synthetic g:[Lspv;


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

    .line 34
    new-instance v0, Lspv;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2, v2}, Lspv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspv;->a:Lspv;

    .line 45
    new-instance v0, Lspv;

    const-string v1, "LINE_BREAK"

    invoke-direct {v0, v1, v3, v3}, Lspv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspv;->b:Lspv;

    .line 55
    new-instance v0, Lspv;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v4, v4}, Lspv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspv;->c:Lspv;

    .line 69
    new-instance v0, Lspv;

    const-string v1, "USER_MENTION"

    invoke-direct {v0, v1, v5, v5}, Lspv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspv;->d:Lspv;

    .line 79
    new-instance v0, Lspv;

    const-string v1, "HASHTAG"

    invoke-direct {v0, v1, v6, v6}, Lspv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lspv;->e:Lspv;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lspv;

    sget-object v1, Lspv;->a:Lspv;

    aput-object v1, v0, v2

    sget-object v1, Lspv;->b:Lspv;

    aput-object v1, v0, v3

    sget-object v1, Lspv;->c:Lspv;

    aput-object v1, v0, v4

    sget-object v1, Lspv;->d:Lspv;

    aput-object v1, v0, v5

    sget-object v1, Lspv;->e:Lspv;

    aput-object v1, v0, v6

    sput-object v0, Lspv;->g:[Lspv;

    .line 158
    new-instance v0, Lspw;

    invoke-direct {v0}, Lspw;-><init>()V

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
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Lspv;->f:I

    .line 169
    return-void
.end method

.method public static a(I)Lspv;
    .locals 1

    .prologue
    .line 143
    packed-switch p0, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 144
    :pswitch_0
    sget-object v0, Lspv;->a:Lspv;

    goto :goto_0

    .line 145
    :pswitch_1
    sget-object v0, Lspv;->b:Lspv;

    goto :goto_0

    .line 146
    :pswitch_2
    sget-object v0, Lspv;->c:Lspv;

    goto :goto_0

    .line 147
    :pswitch_3
    sget-object v0, Lspv;->d:Lspv;

    goto :goto_0

    .line 148
    :pswitch_4
    sget-object v0, Lspv;->e:Lspv;

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lspv;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lspv;->g:[Lspv;

    invoke-virtual {v0}, [Lspv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lspv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lspv;->f:I

    return v0
.end method
