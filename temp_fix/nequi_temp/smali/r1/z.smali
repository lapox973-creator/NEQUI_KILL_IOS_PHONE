.class public abstract Lr1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lr1/z;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "OutputUri cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr1/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr1/j;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
    .annotation build Ll/o0;
    .end annotation
.end method
