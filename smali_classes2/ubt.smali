.class public final enum Lubt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubt;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lubt;

.field private static enum b:Lubt;

.field private static enum c:Lubt;

.field private static enum d:Lubt;

.field private static enum e:Lubt;

.field private static enum f:Lubt;

.field private static enum g:Lubt;

.field private static final synthetic i:[Lubt;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lubt;

    const-string v1, "UNKNOWN_EVENT"

    invoke-direct {v0, v1, v4, v4}, Lubt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubt;->a:Lubt;

    new-instance v0, Lubt;

    const-string v1, "INSTALL"

    invoke-direct {v0, v1, v5, v5}, Lubt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubt;->b:Lubt;

    new-instance v0, Lubt;

    const-string v1, "ACTIVATE"

    invoke-direct {v0, v1, v6, v6}, Lubt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubt;->c:Lubt;

    new-instance v0, Lubt;

    const-string v1, "FETCH"

    invoke-direct {v0, v1, v7, v7}, Lubt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubt;->d:Lubt;

    new-instance v0, Lubt;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v8, v8}, Lubt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubt;->e:Lubt;

    new-instance v0, Lubt;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lubt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubt;->f:Lubt;

    new-instance v0, Lubt;

    const-string v1, "NOTIFICATION_CLOSE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lubt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubt;->g:Lubt;

    const/4 v0, 0x7

    new-array v0, v0, [Lubt;

    sget-object v1, Lubt;->a:Lubt;

    aput-object v1, v0, v4

    sget-object v1, Lubt;->b:Lubt;

    aput-object v1, v0, v5

    sget-object v1, Lubt;->c:Lubt;

    aput-object v1, v0, v6

    sget-object v1, Lubt;->d:Lubt;

    aput-object v1, v0, v7

    sget-object v1, Lubt;->e:Lubt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lubt;->f:Lubt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lubt;->g:Lubt;

    aput-object v2, v0, v1

    sput-object v0, Lubt;->i:[Lubt;

    new-instance v0, Lubu;

    invoke-direct {v0}, Lubu;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lubt;->h:I

    return-void
.end method

.method public static a(I)Lubt;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lubt;->a:Lubt;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lubt;->b:Lubt;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lubt;->c:Lubt;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lubt;->d:Lubt;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lubt;->e:Lubt;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lubt;->f:Lubt;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lubt;->g:Lubt;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lubt;
    .locals 1

    sget-object v0, Lubt;->i:[Lubt;

    invoke-virtual {v0}, [Lubt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lubt;->h:I

    return v0
.end method
