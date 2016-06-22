.class public final Ldoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field final b:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lswk;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    sput v0, Ldoe;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Ldoe;->b:Llkx;

    .line 24
    iget-object v0, p0, Ldoe;->b:Llkx;

    const-string v1, "SearchAutoCompleteOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Lswj;

    invoke-direct {v0}, Lswj;-><init>()V

    .line 26
    iput-object p3, v0, Lswj;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Ldoe;->b:Llkx;

    sget-object v2, Lswj;->a:Lsaq;

    sget v3, Ldoe;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 28
    return-void
.end method
