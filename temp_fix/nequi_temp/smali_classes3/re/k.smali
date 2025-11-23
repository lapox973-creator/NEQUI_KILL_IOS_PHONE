.class public final Lre/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lie/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lre/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lre/k;->c:Lie/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lre/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lre/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lre/k;->c:Lie/m;

    .line 2
    .line 3
    check-cast v0, Lre/k;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lke/v;II)Lke/v;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lke/v;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lke/v<",
            "TT;>;II)",
            "Lke/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    return-object p2
.end method
