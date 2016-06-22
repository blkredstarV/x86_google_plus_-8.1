.class public Ldu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:I = 0x7f100b00

.field public static final B:I = 0x7f100b02

.field public static final C:I = 0x7f100b03

.field public static final D:I = 0x7f100b0c

.field public static final E:I = 0x7f100b1b

.field public static final F:I = 0x7f0b01d0

.field public static final G:I = 0x7f0b01d3

.field public static final H:I = 0x7f0b0279

.field public static final I:I = 0x7f0b02b0

.field public static final J:I = 0x7f0b0144

.field public static final K:I = 0x7f0b0146

.field public static final L:I = 0x7f0b02e4

.field public static final M:I = 0x7f0b02e6

.field public static final a:I = 0x7f1000ba

.field public static final b:I = 0x7f100124

.field public static final c:I = 0x7f10064a

.field public static final d:I = 0x7f100655

.field public static final e:I = 0x7f100656

.field public static final f:I = 0x7f100657

.field public static final g:I = 0x7f100658

.field public static final h:I = 0x7f100659

.field public static final i:I = 0x7f10065a

.field public static final j:I = 0x7f100689

.field public static final k:I = 0x7f100b93

.field public static final l:I = 0x7f100b95

.field public static final m:I = 0x7f0d01b2

.field public static final n:I = 0x7f0d0190

.field public static final o:I = 0x7f0d01d1

.field public static final p:I = 0x7f0d0180

.field public static final q:I = 0x7f0d0270

.field public static final r:I = 0x7f0d01d2

.field public static final s:I = 0x7f1004a9

.field public static final t:I = 0x7f1004e9

.field public static final u:I = 0x7f100af9

.field public static final v:I = 0x7f100afa

.field public static final w:I = 0x7f100afb

.field public static final x:I = 0x7f100afc

.field public static final y:I = 0x7f100afd

.field public static final z:I = 0x7f100aff


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method public static a(Landroid/view/View;IIII)Ldu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 77
    new-instance v0, Ldv;

    .line 1035
    new-instance v1, Ldw;

    invoke-static {p0, v2, v2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldw;-><init>(Landroid/app/ActivityOptions;)V

    .line 77
    invoke-direct {v0, v1}, Ldv;-><init>(Ldw;)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    goto :goto_0
.end method

.method public static b()Lrxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxs",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2021
    sget-object v0, Lsyf;->e:Lryh;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method
