.class public final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndi;


# static fields
.field public static final a:Ljdz;


# instance fields
.field private final b:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.latency_reporting"

    const-string v2, "false"

    const-string v3, "e745620a"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldrm;->a:Ljdz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Ldrm;->b:Ljec;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldrm;->b:Ljec;

    sget-object v1, Ldrm;->a:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    return v0
.end method
