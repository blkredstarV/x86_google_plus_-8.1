.class public Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhch;


# static fields
.field static final a:Lhdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lhdm;

    invoke-direct {v0}, Lhdm;-><init>()V

    sput-object v0, Lhdm;->a:Lhdm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public an_()Lhed;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7fffffff

    return v0
.end method
