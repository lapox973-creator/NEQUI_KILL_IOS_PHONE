.class public interface abstract Lod/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lod/c$a$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lod/c$a;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lod/c$a$a;->a:Lod/c$a$a;

    .line 2
    .line 3
    sput-object v0, Lod/c$a;->a:Lod/c$a$a;

    .line 4
    .line 5
    new-instance v0, Lod/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lod/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lod/c$a;->b:Lod/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lod/d;Lid/i;)Lod/c;
    .param p1    # Lod/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lid/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method
