.class public Lxe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxe/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lxe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/g;->a:Lxe/g;

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

.method public static b()Lxe/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lxe/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxe/g;->a:Lxe/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lke/v;Lie/i;)Lke/v;
    .locals 0
    .param p1    # Lke/v;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lie/i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/v<",
            "TZ;>;",
            "Lie/i;",
            ")",
            "Lke/v<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    return-object p1
.end method
