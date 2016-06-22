.class public final Lklb;
.super Lljm;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lkkv;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lklb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 23
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 1043
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 23
    const-string v3, "GET"

    new-instance v4, Lklc;

    .line 2047
    invoke-direct {v4}, Lklc;-><init>()V

    .line 23
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lljm;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lljz;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lljm;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lklb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Response received, bytes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lklb;->a:Ljava/nio/ByteBuffer;

    .line 39
    return-void
.end method
