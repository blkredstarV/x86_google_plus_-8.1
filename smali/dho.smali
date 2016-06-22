.class public final Ldho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljra;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Libk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    new-instance v1, Libj;

    sget-object v2, Lrew;->m:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    .line 19
    invoke-virtual {v0, v1}, Libk;->a(Libj;)Libk;

    move-result-object v0

    sput-object v0, Ldho;->a:Libk;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 23
    const/4 v0, -0x1

    sget-object v1, Ldho;->a:Libk;

    .line 1100
    new-instance v2, Liar;

    invoke-direct {v2, v0, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, p1}, Liar;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method
